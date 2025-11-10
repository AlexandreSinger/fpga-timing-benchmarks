set_max_delay 30 -fall -from * -fall_from [get_ports clk2] -through pin2 -rise_to ff1 -fall_to pin1 -reset_path
