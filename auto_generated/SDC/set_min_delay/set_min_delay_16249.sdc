set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin1 -through pin1 -rise_through [get_ports {clk0}] -fall_through adder1 -to ff* -fall_to pin1 -ignore_clock_latency -probe -reset_path
