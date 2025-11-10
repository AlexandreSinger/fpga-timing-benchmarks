set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from core_clock -through ff* -rise_through and1 -fall_through net1 -probe -reset_path
