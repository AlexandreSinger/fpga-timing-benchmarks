set_max_delay 30 -fall -from * -rise_from ff* -rise_through [get_ports {clk0}] -fall_through and1 -to [get_ports clk*] -rise_to ff1 -fall_to * -probe -reset_path
