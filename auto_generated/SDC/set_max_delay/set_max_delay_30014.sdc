set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through pin1 -fall_through ff* -rise_to pin* -fall_to * -probe -reset_path
