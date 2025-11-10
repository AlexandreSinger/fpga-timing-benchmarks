set_max_delay 10 -from [get_ports clk*] -rise_from adder1 -fall_from [get_ports {clk0}] -through ff1 -fall_through * -rise_to pin1 -fall_to ff* -probe -reset_path
