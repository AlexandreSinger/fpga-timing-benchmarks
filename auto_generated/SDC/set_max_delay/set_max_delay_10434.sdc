set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from ff1 -rise_through * -fall_through [get_ports clk*] -rise_to {clk1 clk2} -reset_path
