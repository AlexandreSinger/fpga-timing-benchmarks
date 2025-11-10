set_max_delay 10 -rise -fall -fall_from pin1 -through [get_ports clk*] -to * -rise_to pin* -fall_to ff* -probe -reset_path
