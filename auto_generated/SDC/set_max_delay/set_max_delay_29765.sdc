set_max_delay 10 -rise -fall -rise_from pin1 -fall_from pin* -through [get_ports {clk0}] -rise_through xor* -fall_through [get_pins flop_Q] -rise_to ff1 -reset_path
