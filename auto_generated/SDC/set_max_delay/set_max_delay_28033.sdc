set_max_delay 10 -fall -from pin* -rise_from [get_ports clk2] -fall_from core_clock -through pin* -fall_through ff* -to adder1 -reset_path
