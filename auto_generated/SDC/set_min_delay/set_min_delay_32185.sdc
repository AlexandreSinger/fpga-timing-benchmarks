set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin1 -through * -rise_through ff* -fall_through [get_ports {clk0}] -to xor* -fall_to [get_ports clk*] -probe -reset_path
