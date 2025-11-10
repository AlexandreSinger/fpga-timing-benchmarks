set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_from port* -fall_from [get_ports {clk0}] -through pin1 -rise_through * -fall_through adder1 -to * -fall_to ff1 -probe -reset_path
