set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_through [get_ports {clk0}] -to ff* -rise_to * -reset_path
