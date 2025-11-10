set_min_delay 30 -fall -rise_from xor* -fall_from core_clock -rise_through * -fall_through [get_ports clk*] -to {clk1 clk2} -reset_path
