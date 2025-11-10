set_max_delay 10 -rise -fall -rise_from core_clock -rise_through pin1 -fall_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -reset_path
