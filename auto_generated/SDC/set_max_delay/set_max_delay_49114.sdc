set_max_delay 30 -rise -from * -rise_from ff* -fall_from pin1 -through net1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to and1 -rise_to clk* -fall_to * -probe -reset_path
