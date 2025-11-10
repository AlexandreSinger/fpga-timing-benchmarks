set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from pin1 -rise_through ff1 -fall_through pin2 -to ff* -fall_to and1 -ignore_clock_latency -probe -reset_path
