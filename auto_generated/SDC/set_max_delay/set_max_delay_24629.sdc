set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from port* -fall_from [get_pins flop_Q] -fall_through ff* -to port1 -reset_path
