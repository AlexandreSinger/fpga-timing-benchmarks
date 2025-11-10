set_max_delay 10 -fall -from core_clock -rise_from [get_clocks {core_clk}] -fall_through pin* -to pin* -rise_to [get_ports {clk0}] -fall_to port1 -reset_path
