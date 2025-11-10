set_max_delay 30 -rise -rise_from [get_ports clk*] -through [get_pins flop_Q] -fall_through * -fall_to ff* -probe -reset_path
