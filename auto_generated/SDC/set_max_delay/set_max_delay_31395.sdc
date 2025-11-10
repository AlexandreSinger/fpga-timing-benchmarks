set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through ff1 -to pin1 -fall_to [get_pins flop_Q] -probe -reset_path
