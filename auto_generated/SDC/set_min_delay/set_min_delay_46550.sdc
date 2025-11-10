set_min_delay 30 -rise -from * -rise_from core_clock -fall_from {clk1 clk2} -rise_through ff1 -fall_through pin* -to ff* -probe -reset_path
