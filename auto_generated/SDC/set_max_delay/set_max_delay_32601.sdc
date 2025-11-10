set_max_delay 10 -fall -from [get_ports clk*] -rise_from port* -fall_from pin* -through [get_ports {clk0}] -rise_through net* -to [get_ports clk*] -rise_to pin1 -fall_to * -probe -reset_path
