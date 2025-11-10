set_max_delay 10 -fall -from * -rise_from core_clock -fall_through pin* -to ff* -rise_to {clk1 clk2} -probe -reset_path
