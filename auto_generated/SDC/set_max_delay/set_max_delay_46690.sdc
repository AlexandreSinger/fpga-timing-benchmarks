set_max_delay 30 -rise -from adder1 -fall_from [get_ports {clk0}] -through * -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
