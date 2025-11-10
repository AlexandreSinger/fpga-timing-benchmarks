set_max_delay 30 -fall -from adder1 -through [get_ports {clk0}] -to [get_pins flop_Q] -probe -reset_path
