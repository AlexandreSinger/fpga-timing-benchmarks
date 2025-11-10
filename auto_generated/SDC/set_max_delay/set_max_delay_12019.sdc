set_max_delay 4.0 -fall -from [get_ports {clk0}] -through adder1 -rise_through pin1 -fall_through ff* -fall_to * -ignore_clock_latency -reset_path
