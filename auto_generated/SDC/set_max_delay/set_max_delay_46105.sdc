set_max_delay 30 -rise -fall -from [get_ports {clk0}] -through pin* -fall_through [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -probe -reset_path
