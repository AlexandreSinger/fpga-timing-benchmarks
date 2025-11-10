set_max_delay 10 -rise -fall -from core_clock -fall_from [get_clocks {core_clk}] -rise_through net1 -to * -rise_to and1 -fall_to [get_ports {clk0}] -probe -reset_path
