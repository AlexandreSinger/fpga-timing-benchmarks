set_max_delay 4.0 -fall -from adder1 -rise_from pin1 -fall_from pin* -fall_through [get_ports {clk0}] -to adder1 -fall_to * -ignore_clock_latency -reset_path
