set_max_delay 30 -rise -rise_from [get_ports clk2] -through [get_pins flop_Q] -rise_through ff* -to ff1 -fall_to * -probe -reset_path
