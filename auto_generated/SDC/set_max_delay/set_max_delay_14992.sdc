set_max_delay 4.0 -rise -fall -from ff* -rise_from * -fall_from xor* -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to [get_ports {clk0}] -probe -reset_path
