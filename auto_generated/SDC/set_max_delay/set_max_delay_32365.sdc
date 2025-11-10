set_max_delay 10 -rise -fall -from clk* -rise_from pin* -fall_from and1 -rise_through pin1 -fall_through xor* -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
