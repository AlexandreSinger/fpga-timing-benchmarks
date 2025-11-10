set_max_delay 10 -from [get_ports {clk0}] -through * -fall_to ff* -ignore_clock_latency -probe -reset_path
