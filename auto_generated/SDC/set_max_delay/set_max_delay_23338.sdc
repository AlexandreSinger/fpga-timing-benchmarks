set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to ff* -reset_path
