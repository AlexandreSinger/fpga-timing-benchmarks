set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from core_clock -fall_through pin1 -to adder1 -fall_to ff* -probe -reset_path
