set_min_delay 30 -rise -fall -from pin1 -fall_from adder1 -fall_through [get_ports {clk0}] -probe -reset_path
