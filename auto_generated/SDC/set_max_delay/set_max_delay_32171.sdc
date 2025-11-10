set_max_delay 10 -fall -from [get_ports {clk0}] -through net* -rise_through [get_ports clk*] -fall_through net1 -to pin1 -rise_to * -ignore_clock_latency -probe -reset_path
