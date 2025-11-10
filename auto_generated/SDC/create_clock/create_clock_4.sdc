create_clock -period 2 {[get_ports clk1] [get_ports clk*] [get_pins flop_Q] pin2 pin1 * pin* [get_ports {clk0}]}
