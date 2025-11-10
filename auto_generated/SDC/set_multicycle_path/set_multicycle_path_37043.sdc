set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin1 -through ff* -rise_through pin* -fall_through [get_ports {clk0}] -reset_path
