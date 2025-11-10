set_min_delay 10 -fall -fall_from core_clock -through [get_ports clk1] -rise_through ff* -to {clk1 clk2} -fall_to * -reset_path
