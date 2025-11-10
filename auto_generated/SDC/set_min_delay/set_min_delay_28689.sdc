set_min_delay 10 -fall -fall_from adder1 -through [get_ports {clk0}] -rise_through ff* -fall_through ff1 -to [get_pins flop_Q] -probe -reset_path
