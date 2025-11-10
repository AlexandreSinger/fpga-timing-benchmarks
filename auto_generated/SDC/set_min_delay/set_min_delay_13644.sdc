set_min_delay 4.0 -rise -fall -fall_from core_clock -rise_through * -fall_through * -to {clk1 clk2} -rise_to ff* -probe -reset_path
