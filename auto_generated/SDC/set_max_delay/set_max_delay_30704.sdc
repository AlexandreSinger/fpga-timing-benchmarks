set_max_delay 10 -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from port1 -to * -rise_to pin* -fall_to [get_ports clk*] -probe -reset_path
