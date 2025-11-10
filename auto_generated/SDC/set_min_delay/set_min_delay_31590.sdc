set_min_delay 10 -rise -fall -from pin1 -fall_from [get_ports {clk0}] -to ff* -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
