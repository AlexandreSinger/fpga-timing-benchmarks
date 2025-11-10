set_max_delay 30 -rise -fall -from core_clock -rise_from * -fall_from {clk1 clk2} -through adder1 -fall_through ff* -probe -reset_path
