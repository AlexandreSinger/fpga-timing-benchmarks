set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -fall_through [get_ports clk*] -to ff* -rise_to clk* -probe -reset_path
