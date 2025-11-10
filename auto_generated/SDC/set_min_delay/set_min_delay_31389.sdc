set_min_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from core_clock -fall_from * -rise_through [get_ports {clk0}] -to pin1 -rise_to xor* -fall_to clk2 -reset_path
