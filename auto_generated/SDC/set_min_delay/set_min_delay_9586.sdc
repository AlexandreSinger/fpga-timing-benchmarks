set_min_delay 4.0 -rise_from core_clock -fall_from [get_ports {clk0}] -through xor* -rise_through * -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
