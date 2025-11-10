set_max_delay 10 -rise -fall_from [get_ports clk*] -through ff* -fall_through * -to pin2 -fall_to ff1 -probe -reset_path
