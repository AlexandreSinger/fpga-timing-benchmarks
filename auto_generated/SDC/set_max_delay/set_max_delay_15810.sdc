set_max_delay 4.0 -fall -rise_from ff* -fall_from pin1 -through xor* -rise_through [get_ports clk1] -to core_clock -rise_to core_clock -fall_to {clk1 clk2} -probe -reset_path
