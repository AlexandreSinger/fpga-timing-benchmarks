set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through pin2 -rise_to pin1 -fall_to clk* -reset_path
