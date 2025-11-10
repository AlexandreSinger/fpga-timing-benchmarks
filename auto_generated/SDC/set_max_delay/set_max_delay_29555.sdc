set_max_delay 10 -rise -fall -from core_clock -fall_from [get_ports {clk0}] -through and1 -rise_through xor* -fall_through * -rise_to [get_clocks {core_clk}] -reset_path
