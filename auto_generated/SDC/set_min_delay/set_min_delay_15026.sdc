set_min_delay 4.0 -rise -fall -from ff* -rise_from [get_pins flop_Q] -fall_from pin2 -fall_through ff* -to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
