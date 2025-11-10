set_min_delay 30 -rise -fall -from pin2 -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through ff* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
