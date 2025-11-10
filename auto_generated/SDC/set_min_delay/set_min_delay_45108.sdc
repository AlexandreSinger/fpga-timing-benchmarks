set_min_delay 30 -fall -fall_from [get_ports {clk0}] -through adder1 -fall_through * -to ff* -ignore_clock_latency -probe -reset_path
