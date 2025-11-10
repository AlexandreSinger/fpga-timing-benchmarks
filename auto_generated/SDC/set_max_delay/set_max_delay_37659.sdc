set_max_delay 30 -fall -from adder1 -fall_from clk* -through [get_ports {clk0}] -fall_through * -probe
