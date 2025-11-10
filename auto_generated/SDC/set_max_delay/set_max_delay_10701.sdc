set_max_delay 4.0 -rise -fall -fall_from ff1 -rise_through [get_ports {clk0}] -fall_through ff* -to [get_ports clk*] -probe -reset_path
