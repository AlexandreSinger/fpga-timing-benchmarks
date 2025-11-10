set_min_delay 10 -rise -fall -from ff1 -rise_from clk* -fall_from ff* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
