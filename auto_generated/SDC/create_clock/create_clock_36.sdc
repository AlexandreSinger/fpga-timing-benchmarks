create_clock -period 10 {[get_ports {clk0}] pin2 [get_ports clk1] pin* [get_ports clk*]}
