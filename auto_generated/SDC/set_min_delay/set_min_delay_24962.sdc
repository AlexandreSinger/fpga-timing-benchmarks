set_min_delay 10 -fall -from port1 -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to ff* -probe -reset_path
